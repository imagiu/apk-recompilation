.class public final LAi/b;
.super Ljava/lang/Object;
.source "OkHttpClientFactory.kt"


# instance fields
.field public final synthetic a:LAi/c;


# direct methods
.method public constructor <init>(LAi/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LAi/b;->a:LAi/c;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LAi/b;->a:LAi/c;

    .line 3
    iget-object v0, v0, LAi/c;->a:LVf/d;

    .line 5
    invoke-interface {v0}, LVf/d;->f()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LAi/b;->a:LAi/c;

    .line 3
    iget-object v0, v0, LAi/c;->a:LVf/d;

    .line 5
    invoke-interface {v0}, LVf/d;->d()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
