.class public final Lyf/f;
.super Lyf/a;
.source "ServiceNameDecorator.java"


# instance fields
.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyf/a;-><init>()V

    .line 4
    iput-boolean p2, p0, Lyf/f;->c:Z

    .line 6
    iput-object p1, p0, Lyf/a;->a:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lxf/b;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Lxf/b;->h(Ljava/lang/String;)V

    .line 8
    iget-boolean p1, p0, Lyf/f;->c:Z

    .line 10
    return p1
.end method
