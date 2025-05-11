.class public abstract LA1/d;
.super Ljava/lang/Object;
.source "Preferences.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA1/d$a;,
        LA1/d$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "LA1/d$a<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(LA1/d$a;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LA1/d$a<",
            "TT;>;)Z"
        }
    .end annotation
.end method

.method public abstract c(LA1/d$a;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LA1/d$a<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public final d()LA1/a;
    .locals 3

    .line 1
    new-instance v0, LA1/a;

    .line 3
    invoke-virtual {p0}, LA1/d;->a()Ljava/util/Map;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lao/D;->S(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v1, v2}, LA1/a;-><init>(Ljava/util/Map;Z)V

    .line 15
    return-object v0
.end method

.method public final e()LA1/a;
    .locals 3

    .line 1
    new-instance v0, LA1/a;

    .line 3
    invoke-virtual {p0}, LA1/d;->a()Ljava/util/Map;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lao/D;->S(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v0, v1, v2}, LA1/a;-><init>(Ljava/util/Map;Z)V

    .line 15
    return-object v0
.end method
