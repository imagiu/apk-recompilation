.class public final Lt/e;
.super Ljava/lang/Object;
.source "Effects.kt"

# interfaces
.implements LL/J;


# instance fields
.field public final synthetic a:LW/q;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lt/p;


# direct methods
.method public constructor <init>(LW/q;Ljava/lang/Object;Lt/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lt/e;->a:LW/q;

    .line 6
    iput-object p2, p0, Lt/e;->b:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Lt/e;->c:Lt/p;

    .line 10
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt/e;->a:LW/q;

    .line 3
    iget-object v1, p0, Lt/e;->b:Ljava/lang/Object;

    .line 5
    invoke-virtual {v0, v1}, LW/q;->remove(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lt/e;->c:Lt/p;

    .line 10
    iget-object v0, v0, Lt/p;->d:Ljava/util/LinkedHashMap;

    .line 12
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    return-void
.end method
