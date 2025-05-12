.class public final Lu2/k6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu2/o7;


# static fields
.field public static final a:Lu2/k6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu2/k6;

    invoke-direct {v0}, Lu2/k6;-><init>()V

    sput-object v0, Lu2/k6;->a:Lu2/k6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lu2/k6;
    .locals 1

    sget-object v0, Lu2/k6;->a:Lu2/k6;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lu2/n7;
    .locals 2

    .line 1
    const-class p0, Lu2/p6;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p1, p0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lu2/p6;->r(Ljava/lang/Class;)Lu2/p6;

    move-result-object p0

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, v1}, Lu2/p6;->n(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 5
    check-cast p0, Lu2/n7;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Unable to get message info for "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unsupported message type: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Ljava/lang/Class;)Z
    .locals 0

    const-class p0, Lu2/p6;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method
