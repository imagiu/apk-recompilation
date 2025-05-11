.class public abstract Lyf/a;
.super Ljava/lang/Object;
.source "AbstractDecorator.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lxf/b;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyf/a;->b:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move-object p2, v0

    .line 7
    :goto_0
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p1, p3, p2}, Lxf/b;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const/4 p1, 0x0

    .line 15
    return p1
.end method
