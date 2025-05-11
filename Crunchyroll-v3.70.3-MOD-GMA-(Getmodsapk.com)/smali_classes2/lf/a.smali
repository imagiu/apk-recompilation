.class public final Llf/a;
.super Lfp/a$b;
.source "DatadogTree.kt"


# instance fields
.field public final b:LJe/a;


# direct methods
.method public constructor <init>(LJe/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfp/a$b;-><init>()V

    .line 4
    iput-object p1, p0, Llf/a;->b:LJe/a;

    .line 6
    iget-object p1, p1, LJe/a;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 8
    const-string v0, "android:timber"

    .line 10
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 13
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string p1, "message"

    .line 3
    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p1, Lao/v;->b:Lao/v;

    .line 8
    iget-object v0, p0, Llf/a;->b:LJe/a;

    .line 10
    invoke-virtual {v0, p2, p3, p4, p1}, LJe/a;->d(ILjava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 13
    return-void
.end method
