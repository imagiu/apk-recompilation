.class public final LB4/s;
.super Ljava/lang/Object;
.source "ShapeTrimPath.java"

# interfaces
.implements LB4/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB4/s$a;
    }
.end annotation


# instance fields
.field public final a:LB4/s$a;

.field public final b:LA4/b;

.field public final c:LA4/b;

.field public final d:LA4/b;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LB4/s$a;LA4/b;LA4/b;LA4/b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, LB4/s;->a:LB4/s$a;

    .line 6
    iput-object p3, p0, LB4/s;->b:LA4/b;

    .line 8
    iput-object p4, p0, LB4/s;->c:LA4/b;

    .line 10
    iput-object p5, p0, LB4/s;->d:LA4/b;

    .line 12
    iput-boolean p6, p0, LB4/s;->e:Z

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lt4/D;Lt4/f;LC4/b;)Lv4/b;
    .locals 0

    .line 1
    new-instance p1, Lv4/t;

    .line 3
    invoke-direct {p1, p3, p0}, Lv4/t;-><init>(LC4/b;LB4/s;)V

    .line 6
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Trim Path: {start: "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, LB4/s;->b:LA4/b;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", end: "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, LB4/s;->c:LA4/b;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", offset: "

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, LB4/s;->d:LA4/b;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, "}"

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
