.class public final LP7/a;
.super Ljava/lang/Object;
.source "DatadogTools.kt"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field public final b:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "LP7/b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LZn/q;


# direct methods
.method public constructor <init>(LHd/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LP7/a;->b:Lno/a;

    .line 6
    new-instance p1, LAj/e;

    .line 8
    const/16 v0, 0x9

    .line 10
    invoke-direct {p1, p0, v0}, LAj/e;-><init>(Ljava/lang/Object;I)V

    .line 13
    invoke-static {p1}, LZn/i;->b(Lno/a;)LZn/q;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, LP7/a;->c:LZn/q;

    .line 19
    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 1

    .line 1
    const-string v0, "chain"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LP7/a;->c:LZn/q;

    .line 8
    invoke-virtual {v0}, LZn/q;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lke/f;

    .line 14
    invoke-virtual {v0, p1}, Lke/f;->intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
