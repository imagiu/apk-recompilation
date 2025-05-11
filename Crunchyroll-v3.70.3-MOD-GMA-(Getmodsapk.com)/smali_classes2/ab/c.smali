.class public abstract Lab/c;
.super Ljava/lang/Throwable;
.source "PlayerError.kt"


# instance fields
.field public final b:LNa/j;

.field public final c:I

.field public final d:Z

.field public final e:Z

.field public final f:LNa/b;

.field public final g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LNa/j;ILjava/lang/String;ZI)V
    .locals 7

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v4, p3

    const/4 v3, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v5, p4

    .line 1
    invoke-direct/range {v0 .. v6}, Lab/c;-><init>(LNa/j;IZLjava/lang/String;ZLNa/b;)V

    return-void
.end method

.method public constructor <init>(LNa/j;IZLjava/lang/String;ZLNa/b;)V
    .locals 0

    .line 2
    invoke-direct {p0, p4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lab/c;->b:LNa/j;

    .line 4
    iput p2, p0, Lab/c;->c:I

    .line 5
    iput-boolean p3, p0, Lab/c;->d:Z

    .line 6
    iput-boolean p5, p0, Lab/c;->e:Z

    .line 7
    iput-object p6, p0, Lab/c;->f:LNa/b;

    .line 8
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lab/c;->g:Ljava/lang/String;

    return-void
.end method
