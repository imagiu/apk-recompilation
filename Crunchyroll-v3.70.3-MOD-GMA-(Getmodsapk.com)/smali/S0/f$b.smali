.class public final LS0/f$b;
.super Ljava/lang/Object;
.source "PriorityGoalRow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:LS0/g;

.field public final synthetic b:LS0/f;


# direct methods
.method public constructor <init>(LS0/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LS0/f$b;->b:LS0/f;

    .line 6
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, LS0/f$b;->a:LS0/g;

    .line 3
    const-string v1, "[ "

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    const/16 v2, 0x9

    .line 10
    if-ge v0, v2, :cond_0

    .line 12
    invoke-static {v1}, LH0/m;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, LS0/f$b;->a:LS0/g;

    .line 18
    iget-object v2, v2, LS0/g;->i:[F

    .line 20
    aget v2, v2, v0

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 25
    const-string v2, " "

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string v0, "] "

    .line 39
    invoke-static {v1, v0}, LB2/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, LS0/f$b;->a:LS0/g;

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
