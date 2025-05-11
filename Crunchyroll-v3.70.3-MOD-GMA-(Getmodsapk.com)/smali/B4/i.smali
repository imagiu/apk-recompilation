.class public final LB4/i;
.super Ljava/lang/Object;
.source "MergePaths.java"

# interfaces
.implements LB4/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB4/i$a;
    }
.end annotation


# instance fields
.field public final a:LB4/i$a;

.field public final b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LB4/i$a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, LB4/i;->a:LB4/i$a;

    .line 6
    iput-boolean p3, p0, LB4/i;->b:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lt4/D;Lt4/f;LC4/b;)Lv4/b;
    .locals 0

    .line 1
    iget-boolean p1, p1, Lt4/D;->n:Z

    .line 3
    if-nez p1, :cond_0

    .line 5
    const-string p1, "Animation contains merge paths but they are disabled."

    .line 7
    invoke-static {p1}, LG4/c;->b(Ljava/lang/String;)V

    .line 10
    const/4 p1, 0x0

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p1, Lv4/k;

    .line 14
    invoke-direct {p1, p0}, Lv4/k;-><init>(LB4/i;)V

    .line 17
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "MergePaths{mode="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, LB4/i;->a:LB4/i$a;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const/16 v1, 0x7d

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
