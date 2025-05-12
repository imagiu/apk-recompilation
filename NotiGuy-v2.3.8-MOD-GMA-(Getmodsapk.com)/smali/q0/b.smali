.class public Lq0/b;
.super Lq0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq0/b$b;,
        Lq0/b$a;
    }
.end annotation


# static fields
.field public static c:Z


# instance fields
.field public final a:Landroidx/lifecycle/k;

.field public final b:Lq0/b$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/k;Landroidx/lifecycle/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq0/a;-><init>()V

    .line 2
    iput-object p1, p0, Lq0/b;->a:Landroidx/lifecycle/k;

    .line 3
    invoke-static {p2}, Lq0/b$b;->f(Landroidx/lifecycle/c0;)Lq0/b$b;

    move-result-object p1

    iput-object p1, p0, Lq0/b;->b:Lq0/b$b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lq0/b;->b:Lq0/b$b;

    invoke-virtual {p0, p1, p2, p3, p4}, Lq0/b$b;->e(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 0

    iget-object p0, p0, Lq0/b;->b:Lq0/b$b;

    invoke-virtual {p0}, Lq0/b$b;->g()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LoaderManager{"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object p0, p0, Lq0/b;->a:Landroidx/lifecycle/k;

    invoke-static {p0, v0}, Le0/b;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string p0, "}}"

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
