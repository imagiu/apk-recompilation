.class public abstract Lr2/hd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;)Lr2/gd;
    .locals 1

    .line 1
    new-instance p0, Lr2/bd;

    invoke-direct {p0}, Lr2/bd;-><init>()V

    const-string v0, "play-services-code-scanner"

    invoke-virtual {p0, v0}, Lr2/bd;->d(Ljava/lang/String;)Lr2/gd;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lr2/gd;->a(Z)Lr2/gd;

    .line 3
    invoke-virtual {p0, v0}, Lr2/gd;->b(I)Lr2/gd;

    return-object p0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Z
.end method
