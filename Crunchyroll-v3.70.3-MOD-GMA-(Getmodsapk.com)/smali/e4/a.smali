.class public abstract Le4/a;
.super Ljava/lang/Object;
.source "ApiFeature.java"

# interfaces
.implements Le4/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le4/a$a;,
        Le4/a$i;,
        Le4/a$h;,
        Le4/a$g;,
        Le4/a$f;,
        Le4/a$e;,
        Le4/a$c;,
        Le4/a$b;,
        Le4/a$d;
    }
.end annotation


# static fields
.field public static final c:Ljava/util/HashSet;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    sput-object v0, Le4/a;->c:Ljava/util/HashSet;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Le4/a;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Le4/a;->b:Ljava/lang/String;

    .line 8
    sget-object p1, Le4/a;->c:Ljava/util/HashSet;

    .line 10
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le4/a;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public abstract b()Z
.end method

.method public c()Z
    .locals 4

    .line 1
    sget-object v0, Le4/a$a;->a:Ljava/util/HashSet;

    .line 3
    iget-object v1, p0, Le4/a;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_2

    .line 11
    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 13
    const-string v3, "eng"

    .line 15
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_0

    .line 21
    const-string v3, "userdebug"

    .line 23
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 29
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v1, ":dev"

    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v0, 0x0

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 56
    :goto_1
    return v0
.end method

.method public final isSupported()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Le4/a;->b()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Le4/a;->c()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method
